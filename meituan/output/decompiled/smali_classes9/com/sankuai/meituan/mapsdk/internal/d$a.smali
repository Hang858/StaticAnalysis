.class public final Lcom/sankuai/meituan/mapsdk/internal/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x5be6e1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    goto/16 :goto_3

    .line 120026
    .line 120027
    :cond_0
    array-length v1, p1

    .line 120028
    const/4 v3, 0x2

    .line 120029
    if-eq v1, v3, :cond_1

    .line 120030
    .line 120031
    const-string v0, "Area WriteFileTask params count is invalid: "

    .line 120032
    .line 120033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    array-length p1, p1

    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const/4 v0, 0x5

    .line 120046
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    goto :goto_3

    .line 120052
    :cond_1
    aget-object v1, p1, v2

    .line 120053
    .line 120054
    aget-object p1, p1, v0

    .line 120055
    .line 120056
    const-string v2, "Area WriteFileTask writeToSdcard() error: "

    .line 120057
    .line 120058
    const/4 v3, 0x6

    .line 120059
    const/4 v4, 0x0

    .line 120060
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    new-instance v5, Ljava/io/File;

    .line 120065
    .line 120066
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Ljava/io/FileOutputStream;

    .line 120082
    .line 120083
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120084
    .line 120085
    .line 120086
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {v3, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :catchall_0
    move-exception v0

    .line 120114
    goto :goto_5

    .line 120115
    :catch_1
    move-exception v0

    .line 120116
    move-object v4, p1

    .line 120117
    goto :goto_0

    .line 120118
    :catchall_1
    move-exception p1

    .line 120119
    goto :goto_4

    .line 120120
    :catch_2
    move-exception p1

    .line 120121
    move-object v0, p1

    .line 120122
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-static {v3, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120138
    .line 120139
    .line 120140
    if-eqz v4, :cond_3

    .line 120141
    .line 120142
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :catch_3
    move-exception p1

    .line 120147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-static {v3, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 120166
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    :goto_3
    return-object p1

    .line 120171
    :goto_4
    move-object v0, p1

    .line 120172
    move-object p1, v4

    .line 120173
    :goto_5
    if-eqz p1, :cond_4

    .line 120174
    .line 120175
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120176
    .line 120177
    .line 120178
    goto :goto_6

    .line 120179
    :catch_4
    move-exception p1

    .line 120180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    invoke-static {v3, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_4
    :goto_6
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x64ab5a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    const/4 v1, 0x4

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    const-string p1, "Area WriteFileTask success."

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string p1, "Area WriteFileTask failed."

    .line 120040
    .line 120041
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method
