.class public final Lcom/meituan/android/paykeqing/request/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paykeqing/request/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paykeqing/request/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paykeqing/request/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe32c17

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/paykeqing/request/i;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/request/i;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/paykeqing/request/i$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paykeqing/request/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc96200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paykeqing/request/i$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    iput-object p1, v0, Lcom/meituan/android/paykeqing/request/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/meituan/android/paykeqing/request/i$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/paykeqing/request/i$b;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paykeqing/request/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d6b3c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paykeqing/request/i$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/android/paykeqing/request/i;->e:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/paykeqing/request/i;->e:Ljava/util/HashMap;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    iget-object v0, v0, Lcom/meituan/android/paykeqing/request/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()Lcom/meituan/android/paykeqing/request/i;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paykeqing/request/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8da64

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paykeqing/request/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/meituan/android/paykeqing/request/i;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/meituan/android/paykeqing/request/i;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "http"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/meituan/android/paykeqing/request/i;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v3, "https"

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v2, 0x0

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100055
    :goto_1
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    iget-object v2, v1, Lcom/meituan/android/paykeqing/request/i;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/meituan/android/paykeqing/request/i;->d:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "/"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    :cond_3
    const/4 v0, 0x1

    .line 100076
    :cond_4
    const/4 v2, 0x0

    .line 100077
    if-nez v0, :cond_5

    .line 100078
    .line 100079
    move-object v0, v2

    .line 100080
    goto :goto_2

    .line 100081
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/paykeqing/request/i;->c:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_6

    .line 100088
    .line 100089
    sget-object v0, Lcom/meituan/android/paykeqing/request/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const-string v0, "https://portal-portm.meituan.com"

    .line 100092
    .line 100093
    iput-object v0, v1, Lcom/meituan/android/paykeqing/request/i;->c:Ljava/lang/String;

    .line 100094
    .line 100095
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, v1, Lcom/meituan/android/paykeqing/request/i;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, v1, Lcom/meituan/android/paykeqing/request/i;->d:Ljava/lang/String;

    .line 100106
    .line 100107
    const-string v4, ""

    .line 100108
    .line 100109
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    :goto_2
    if-nez v0, :cond_7

    .line 100114
    .line 100115
    goto :goto_3

    .line 100116
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/paykeqing/request/i;->f:Ljava/util/HashMap;

    .line 100117
    .line 100118
    if-nez v3, :cond_8

    .line 100119
    .line 100120
    new-instance v3, Ljava/util/HashMap;

    .line 100121
    .line 100122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iput-object v3, v1, Lcom/meituan/android/paykeqing/request/i;->f:Ljava/util/HashMap;

    .line 100126
    .line 100127
    :cond_8
    sget-object v3, Lcom/meituan/android/paykeqing/request/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    sget-object v3, Lcom/meituan/android/paykeqing/request/h$a;->a:Lcom/meituan/android/paykeqing/request/h;

    .line 100130
    .line 100131
    iget-object v3, v3, Lcom/meituan/android/paykeqing/request/h;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100132
    .line 100133
    const-class v4, Lcom/meituan/android/paykeqing/request/KQRequestService;

    .line 100134
    .line 100135
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    check-cast v3, Lcom/meituan/android/paykeqing/request/KQRequestService;

    .line 100140
    .line 100141
    iget-object v4, v1, Lcom/meituan/android/paykeqing/request/i;->e:Ljava/util/HashMap;

    .line 100142
    .line 100143
    iget-object v5, v1, Lcom/meituan/android/paykeqing/request/i;->f:Ljava/util/HashMap;

    .line 100144
    .line 100145
    invoke-interface {v3, v0, v4, v5, v2}, Lcom/meituan/android/paykeqing/request/KQRequestService;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/gson/JsonElement;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100150
    :goto_3
    return-object v1
.end method

.method public final d(I)Lcom/meituan/android/paykeqing/request/i$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paykeqing/request/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc81467

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paykeqing/request/i$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    iput p1, v0, Lcom/meituan/android/paykeqing/request/i;->b:I

    return-object p0
.end method
