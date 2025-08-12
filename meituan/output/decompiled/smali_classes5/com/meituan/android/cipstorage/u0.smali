.class public final Lcom/meituan/android/cipstorage/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/u0$e;,
        Lcom/meituan/android/cipstorage/u0$f;,
        Lcom/meituan/android/cipstorage/u0$c;,
        Lcom/meituan/android/cipstorage/u0$d;,
        Lcom/meituan/android/cipstorage/u0$b;
    }
.end annotation


# static fields
.field public static b:Ljava/io/File;

.field public static final c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/cipstorage/u0;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/t0;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x32fc8a

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 430028
    .line 430029
    invoke-static {p1}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 430030
    move-result-object p1

    sput-object p1, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/u0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x970156

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p2

    .line 770032
    check-cast p2, Lcom/meituan/android/cipstorage/d1$b;

    .line 770033
    .line 770034
    const-string v0, "mgc"

    .line 770035
    .line 770036
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v2

    .line 770040
    if-eqz v2, :cond_2

    .line 770041
    .line 770042
    if-eqz p2, :cond_1

    .line 770043
    .line 770044
    iget-boolean v2, p2, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 770045
    .line 770046
    if-eqz v2, :cond_1

    .line 770047
    .line 770048
    invoke-static {v0, p2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->p(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p2

    .line 770052
    goto :goto_0

    .line 770053
    :cond_1
    move-object p2, v3

    .line 770054
    goto :goto_0

    .line 770055
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->k(Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    :goto_0
    if-eqz p2, :cond_8

    .line 770060
    .line 770061
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result v0

    .line 770065
    if-eqz v0, :cond_3

    .line 770066
    .line 770067
    new-instance v3, Lcom/meituan/android/cipstorage/u0$f;

    .line 770068
    .line 770069
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770070
    .line 770071
    .line 770072
    iget v7, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770073
    .line 770074
    iget-object v8, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770075
    .line 770076
    const/4 v9, 0x0

    .line 770077
    const-string v6, "mgc"

    .line 770078
    .line 770079
    move-object v4, v3

    .line 770080
    move-object v5, p1

    .line 770081
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/cipstorage/u0$f;-><init>(Lcom/meituan/android/cipstorage/u0;Ljava/lang/String;ILjava/util/List;Z)V

    .line 770082
    .line 770083
    .line 770084
    goto :goto_1

    .line 770085
    :cond_3
    const-string v0, "mgc_dio"

    .line 770086
    .line 770087
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770088
    .line 770089
    .line 770090
    move-result v0

    .line 770091
    if-eqz v0, :cond_4

    .line 770092
    .line 770093
    new-instance v3, Lcom/meituan/android/cipstorage/u0$f;

    .line 770094
    .line 770095
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770096
    .line 770097
    .line 770098
    iget v7, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770099
    .line 770100
    iget-object v8, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770101
    .line 770102
    const/4 v9, 0x1

    .line 770103
    const-string v6, "mgc_dio"

    .line 770104
    .line 770105
    move-object v4, v3

    .line 770106
    move-object v5, p1

    .line 770107
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/cipstorage/u0$f;-><init>(Lcom/meituan/android/cipstorage/u0;Ljava/lang/String;ILjava/util/List;Z)V

    .line 770108
    .line 770109
    .line 770110
    goto :goto_1

    .line 770111
    :cond_4
    const-string v0, "mmp"

    .line 770112
    .line 770113
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v0

    .line 770117
    if-eqz v0, :cond_5

    .line 770118
    .line 770119
    new-instance v3, Lcom/meituan/android/cipstorage/u0$e;

    .line 770120
    .line 770121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770122
    .line 770123
    .line 770124
    iget p0, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 770125
    .line 770126
    iget-object p2, p2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 770127
    .line 770128
    invoke-direct {v3, p1, p0, p2}, Lcom/meituan/android/cipstorage/u0$e;-><init>(Lcom/meituan/android/cipstorage/u0;ILjava/util/List;)V

    .line 770129
    .line 770130
    .line 770131
    goto :goto_1

    .line 770132
    :cond_5
    const-string v0, "mrn"

    .line 770133
    .line 770134
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770135
    .line 770136
    .line 770137
    move-result v0

    .line 770138
    if-eqz v0, :cond_6

    .line 770139
    .line 770140
    new-instance v3, Lcom/meituan/android/cipstorage/u0$d;

    .line 770141
    .line 770142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770143
    .line 770144
    .line 770145
    invoke-direct {v3, p1, p2}, Lcom/meituan/android/cipstorage/u0$d;-><init>(Lcom/meituan/android/cipstorage/u0;Lcom/meituan/android/cipstorage/CIPSStrategy$g;)V

    .line 770146
    .line 770147
    .line 770148
    goto :goto_1

    .line 770149
    :cond_6
    const-string v0, "msc"

    .line 770150
    .line 770151
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770152
    .line 770153
    .line 770154
    move-result v2

    .line 770155
    if-eqz v2, :cond_7

    .line 770156
    .line 770157
    new-instance v3, Lcom/meituan/android/cipstorage/u0$c;

    .line 770158
    .line 770159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770160
    .line 770161
    .line 770162
    const-string p0, "/files/cips/common/ddload/assets/msc"

    .line 770163
    .line 770164
    invoke-direct {v3, p1, v0, p2, p0}, Lcom/meituan/android/cipstorage/u0$c;-><init>(Lcom/meituan/android/cipstorage/u0;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/lang/String;)V

    .line 770165
    .line 770166
    .line 770167
    goto :goto_1

    .line 770168
    :cond_7
    const-string v0, "knb"

    .line 770169
    .line 770170
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770171
    .line 770172
    .line 770173
    move-result p0

    .line 770174
    if-eqz p0, :cond_8

    .line 770175
    .line 770176
    new-instance v3, Lcom/meituan/android/cipstorage/u0$c;

    .line 770177
    .line 770178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770179
    .line 770180
    .line 770181
    const-string p0, "/files/cips/common/ddload/assets/titansx"

    .line 770182
    .line 770183
    invoke-direct {v3, p1, v0, p2, p0}, Lcom/meituan/android/cipstorage/u0$c;-><init>(Lcom/meituan/android/cipstorage/u0;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/lang/String;)V

    .line 770184
    .line 770185
    .line 770186
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 770187
    .line 770188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770189
    .line 770190
    .line 770191
    iput-boolean v1, v3, Lcom/meituan/android/cipstorage/u0$b;->f:Z

    .line 770192
    .line 770193
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/u0$b;->a()V

    .line 770194
    .line 770195
    .line 770196
    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1382c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x3a98

    invoke-static {p0, v2, v3, v1}, Lcom/meituan/android/cipstorage/u0;->c(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 12

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v5, 0x0

    .line 770025
    const v6, 0x776ecc

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v7

    .line 770032
    if-eqz v7, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 770039
    .line 770040
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/d1;->f()Ljava/util/Map;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    new-instance v8, Lcom/meituan/android/cipstorage/t0;

    .line 770045
    .line 770046
    invoke-direct {v8, p0}, Lcom/meituan/android/cipstorage/t0;-><init>(Landroid/content/Context;)V

    .line 770047
    .line 770048
    .line 770049
    if-eqz v0, :cond_5

    .line 770050
    .line 770051
    invoke-virtual {v8, p3}, Lcom/meituan/android/cipstorage/t0;->h(Z)Z

    .line 770052
    .line 770053
    .line 770054
    move-result v2

    .line 770055
    if-nez v2, :cond_1

    .line 770056
    .line 770057
    goto :goto_2

    .line 770058
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v2

    .line 770062
    sput-object v2, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    .line 770063
    .line 770064
    if-nez v2, :cond_2

    .line 770065
    .line 770066
    return-void

    .line 770067
    :cond_2
    new-instance v9, Lcom/meituan/android/cipstorage/u0;

    .line 770068
    .line 770069
    invoke-direct {v9, p0, v8}, Lcom/meituan/android/cipstorage/u0;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/t0;)V

    .line 770070
    .line 770071
    .line 770072
    const-string v2, "knb"

    .line 770073
    .line 770074
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v6

    .line 770078
    check-cast v6, Lcom/meituan/android/cipstorage/d1$b;

    .line 770079
    .line 770080
    invoke-static {v6}, Lcom/meituan/android/cipstorage/CIPSStrategy;->k(Lcom/meituan/android/cipstorage/d1$b;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v6

    .line 770084
    if-eqz v6, :cond_3

    .line 770085
    .line 770086
    iget v6, v6, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 770087
    .line 770088
    const/4 v7, 0x6

    .line 770089
    if-ne v6, v7, :cond_3

    .line 770090
    .line 770091
    invoke-static {v2, v9, v0}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 770092
    .line 770093
    .line 770094
    const/4 v11, 0x1

    .line 770095
    goto :goto_0

    .line 770096
    :cond_3
    const/4 v11, 0x0

    .line 770097
    :goto_0
    new-instance v10, Lcom/meituan/android/cipstorage/q1;

    .line 770098
    .line 770099
    invoke-direct {v10, p0}, Lcom/meituan/android/cipstorage/q1;-><init>(Landroid/content/Context;)V

    .line 770100
    .line 770101
    .line 770102
    new-instance p0, Lcom/meituan/android/cipstorage/u0$a;

    .line 770103
    .line 770104
    move-object v6, p0

    .line 770105
    move v7, p3

    .line 770106
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/cipstorage/u0$a;-><init>(ZLcom/meituan/android/cipstorage/t0;Lcom/meituan/android/cipstorage/u0;Lcom/meituan/android/cipstorage/q1;Z)V

    .line 770107
    .line 770108
    .line 770109
    new-array p3, v4, [Ljava/lang/Object;

    .line 770110
    .line 770111
    aput-object p0, p3, v1

    .line 770112
    .line 770113
    new-instance v0, Ljava/lang/Long;

    .line 770114
    .line 770115
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770116
    .line 770117
    .line 770118
    aput-object v0, p3, v3

    .line 770119
    .line 770120
    sget-object v0, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770121
    .line 770122
    const v1, 0xf922c

    .line 770123
    .line 770124
    .line 770125
    invoke-static {p3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770126
    .line 770127
    .line 770128
    move-result v2

    .line 770129
    if-eqz v2, :cond_4

    .line 770130
    .line 770131
    invoke-static {p3, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770132
    .line 770133
    .line 770134
    goto :goto_1

    .line 770135
    :cond_4
    const-string p3, "DioLruTask"

    .line 770136
    .line 770137
    invoke-static {p3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p3

    .line 770141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 770142
    .line 770143
    invoke-interface {p3, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 770144
    .line 770145
    .line 770146
    :goto_1
    return-void

    .line 770147
    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770148
    .line 770149
    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "initDioLruTask returned, because"

    aput-object p2, p1, v1

    if-nez v0, :cond_6

    const-string p2, "dioLRUConfig null"

    goto :goto_3

    :cond_6
    const-string p2, "last clean was less than 12 hour ago"

    :goto_3
    aput-object p2, p1, v3

    const-string p2, "DioCleaner"

    invoke-interface {p0, p2, p1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/io/File;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xffd08

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    const-string v1, ".delete"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p2, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v5, 0x0

    .line 770015
    const v6, 0xaa8d4a

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v7

    .line 770022
    if-eqz v7, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0, p2, v2}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 770029
    .line 770030
    .line 770031
    move-result p0

    .line 770032
    if-eqz p0, :cond_5

    .line 770033
    .line 770034
    new-array p0, v2, [Ljava/lang/Object;

    .line 770035
    .line 770036
    aput-object p2, p0, v1

    .line 770037
    .line 770038
    sget-object v0, Lcom/meituan/android/cipstorage/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const v4, 0x67231c

    .line 770041
    .line 770042
    .line 770043
    invoke-static {p0, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v6

    .line 770047
    if-eqz v6, :cond_1

    .line 770048
    .line 770049
    invoke-static {p0, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p0

    .line 770053
    move-object p2, p0

    .line 770054
    check-cast p2, Ljava/io/File;

    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :cond_1
    if-eqz p2, :cond_4

    .line 770058
    .line 770059
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 770060
    .line 770061
    .line 770062
    move-result p0

    .line 770063
    if-nez p0, :cond_2

    .line 770064
    .line 770065
    goto :goto_0

    .line 770066
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 770067
    .line 770068
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v0

    .line 770072
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770073
    .line 770074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v5

    .line 770081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770082
    .line 770083
    .line 770084
    const-string v5, ".delete"

    .line 770085
    .line 770086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object v4

    .line 770093
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 770097
    .line 770098
    .line 770099
    move-result v0

    .line 770100
    const-string v4, "DioCleaner"

    .line 770101
    .line 770102
    if-eqz v0, :cond_3

    .line 770103
    .line 770104
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v0

    .line 770108
    new-array v3, v3, [Ljava/lang/Object;

    .line 770109
    .line 770110
    const-string v5, "renameFile"

    .line 770111
    .line 770112
    aput-object v5, v3, v1

    .line 770113
    .line 770114
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p2

    .line 770118
    aput-object p2, v3, v2

    .line 770119
    .line 770120
    invoke-interface {v0, v4, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770121
    .line 770122
    .line 770123
    move-object p2, p0

    .line 770124
    goto :goto_0

    .line 770125
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p0

    .line 770129
    new-array v0, v3, [Ljava/lang/Object;

    .line 770130
    .line 770131
    const-string v3, "renameFile failed"

    .line 770132
    .line 770133
    aput-object v3, v0, v1

    .line 770134
    .line 770135
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v1

    .line 770139
    aput-object v1, v0, v2

    .line 770140
    .line 770141
    invoke-interface {p0, v4, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770142
    .line 770143
    .line 770144
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 770145
    .line 770146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770147
    .line 770148
    .line 770149
    :cond_5
    return-void
.end method
