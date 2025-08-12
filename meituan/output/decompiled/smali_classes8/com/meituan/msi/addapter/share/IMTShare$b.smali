.class public final Lcom/meituan/msi/addapter/share/IMTShare$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/addapter/share/IMTShare;->c(Ljava/lang/String;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->a:Lcom/meituan/msi/api/l;

    iput-object p2, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectShareChannel(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/bean/MsiCustomContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x2cc08e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/bean/MsiCustomContext;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-string v1, "taskId"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    const/4 v2, 0x0

    .line 120056
    :goto_1
    if-nez v2, :cond_4

    .line 120057
    .line 120058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "Share InnerArg error: "

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_4
    const/4 v0, -0x1

    .line 120080
    const/4 v3, 0x2

    .line 120081
    const/4 v4, 0x1

    .line 120082
    if-eq p1, v4, :cond_6

    .line 120083
    .line 120084
    if-eq p1, v3, :cond_5

    .line 120085
    .line 120086
    sparse-switch p1, :sswitch_data_0

    .line 120087
    .line 120088
    .line 120089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const-string v4, "Share Channel error: "

    .line 120095
    .line 120096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string v4, ", "

    .line 120103
    .line 120104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :sswitch_0
    const/16 v0, 0xe

    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :sswitch_1
    const/16 v0, 0xd

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :sswitch_2
    const/16 v0, 0xb

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :sswitch_3
    const/16 v0, 0xc

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :sswitch_4
    const/16 v0, 0xa

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :sswitch_5
    const/16 v0, 0x9

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :sswitch_6
    const/16 v0, 0x8

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :sswitch_7
    const/4 v0, 0x7

    .line 120140
    goto :goto_2

    .line 120141
    :sswitch_8
    const/4 v0, 0x6

    .line 120142
    goto :goto_2

    .line 120143
    :sswitch_9
    const/4 v0, 0x5

    .line 120144
    goto :goto_2

    .line 120145
    :sswitch_a
    const/4 v0, 0x4

    .line 120146
    goto :goto_2

    .line 120147
    :sswitch_b
    const/4 v0, 0x3

    .line 120148
    goto :goto_2

    .line 120149
    :cond_5
    const/4 v0, 0x2

    .line 120150
    goto :goto_2

    .line 120151
    :cond_6
    const/4 v0, 0x1

    .line 120152
    :goto_2
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->e()Lcom/meituan/msi/dispather/d;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    new-instance v3, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 120159
    .line 120160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    const-string v4, "channel"

    .line 120165
    .line 120166
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    const-string v4, "MTShare.onClickChannel"

    .line 120171
    .line 120172
    invoke-direct {v3, v4, v0}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {v3, v0}, Lcom/meituan/msi/bean/BroadcastEvent;->setInnerData(Ljava/util/Map;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-interface {p1, v3}, Lcom/meituan/msi/dispather/d;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    .line 120183
    .line 120184
    .line 120185
    return-void

    .line 120186
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 2

    .line 170000
    sget p1, Lcom/meituan/msi/addapter/share/IMTShare;->b:I

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->a:Lcom/meituan/msi/api/l;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    if-eq p1, v0, :cond_0

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170012
    .line 170013
    .line 170014
    move-result p1

    .line 170015
    if-eqz p1, :cond_3

    .line 170016
    .line 170017
    const/4 p2, 0x1

    .line 170018
    const/16 v0, 0x1f4

    .line 170019
    .line 170020
    if-eq p1, p2, :cond_2

    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    if-eq p1, p2, :cond_1

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170027
    .line 170028
    const/16 p2, 0x2721

    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    const-string v1, "cancel"

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170041
    .line 170042
    const/16 p2, 0x4e21

    .line 170043
    .line 170044
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string v1, "failed"

    .line 170049
    .line 170050
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/IMTShare$b;->a:Lcom/meituan/msi/api/l;

    .line 170055
    .line 170056
    const/4 p2, 0x0

    .line 170057
    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method
