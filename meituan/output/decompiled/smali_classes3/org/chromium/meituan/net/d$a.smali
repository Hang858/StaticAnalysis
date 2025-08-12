.class public Lorg/chromium/meituan/net/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/meituan/net/j;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/d$a;->a:Lorg/chromium/meituan/net/j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/chromium/meituan/net/j;
    .locals 9

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v3

    .line 150015
    const-string v4, "CronetProviderClassName"

    .line 150016
    .line 150017
    const-string v5, "string"

    .line 150018
    .line 150019
    const-string v6, "org.chromium.meituan.net.d$a"

    .line 150020
    .line 150021
    invoke-static {v2, v4, v5, v3, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    const/4 v3, 0x1

    .line 150026
    const-string v4, "org.chromium.meituan.net.impl.JavaCronetProvider"

    .line 150027
    .line 150028
    const-string v5, "org.chromium.meituan.net.impl.NativeCronetProvider"

    .line 150029
    .line 150030
    const-string v6, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 150031
    .line 150032
    const-string v7, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 150033
    .line 150034
    if-nez v2, :cond_0

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v8

    .line 150041
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    if-eqz v2, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v8

    .line 150051
    if-nez v8, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v8

    .line 150057
    if-nez v8, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v8

    .line 150063
    if-nez v8, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v8

    .line 150069
    if-eqz v8, :cond_1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    invoke-static {p0, v2, v1, v3}, Lorg/chromium/meituan/net/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 150073
    .line 150074
    .line 150075
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 150076
    invoke-static {p0, v7, v1, v2}, Lorg/chromium/meituan/net/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 150077
    .line 150078
    .line 150079
    invoke-static {p0, v6, v1, v2}, Lorg/chromium/meituan/net/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 150080
    .line 150081
    .line 150082
    invoke-static {p0, v5, v1, v2}, Lorg/chromium/meituan/net/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 150083
    .line 150084
    .line 150085
    invoke-static {p0, v4, v1, v2}, Lorg/chromium/meituan/net/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 150086
    .line 150087
    .line 150088
    new-instance p0, Ljava/util/ArrayList;

    .line 150089
    .line 150090
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p0

    .line 150097
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150101
    .line 150102
    .line 150103
    move-result p0

    .line 150104
    if-eqz p0, :cond_6

    .line 150105
    .line 150106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p0

    .line 150110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    if-eqz v1, :cond_3

    .line 150115
    .line 150116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    check-cast v1, Lorg/chromium/meituan/net/f;

    .line 150121
    .line 150122
    invoke-virtual {v1}, Lorg/chromium/meituan/net/f;->d()V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_1

    .line 150126
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150127
    .line 150128
    .line 150129
    move-result p0

    .line 150130
    if-eqz p0, :cond_5

    .line 150131
    .line 150132
    new-instance p0, Lorg/chromium/meituan/net/c;

    .line 150133
    .line 150134
    invoke-direct {p0}, Lorg/chromium/meituan/net/c;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p0

    .line 150144
    check-cast p0, Lorg/chromium/meituan/net/f;

    .line 150145
    .line 150146
    const/4 v0, 0x3

    .line 150147
    const-string v1, "d"

    .line 150148
    .line 150149
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    if-eqz v0, :cond_4

    .line 150154
    .line 150155
    new-array v0, v3, [Ljava/lang/Object;

    .line 150156
    .line 150157
    aput-object p0, v0, v2

    .line 150158
    .line 150159
    const-string v1, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 150160
    .line 150161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/meituan/net/f;->a()Lorg/chromium/meituan/net/d$a;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p0

    .line 150168
    iget-object p0, p0, Lorg/chromium/meituan/net/d$a;->a:Lorg/chromium/meituan/net/j;

    .line 150169
    .line 150170
    return-object p0

    .line 150171
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150172
    .line 150173
    const-string v0, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 150174
    .line 150175
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    throw p0

    .line 150179
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150180
    const-string v0, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
