.class public abstract Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;",
        "Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic v:[Lkotlin/reflect/h;


# instance fields
.field public s:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;

.field public final t:Lkotlin/e;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "loginStateEmitter"

    .line 100012
    .line 100013
    const-string v4, "getLoginStateEmitter()Lcom/meituan/android/bike/framework/rx/SimpleSingleEmitter;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->v:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x682243

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
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->s:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;)V

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static final synthetic C9(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->H9(Ljava/lang/String;)V

    return-void
.end method

.method public static G9(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;ILjava/lang/Object;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v6, p3

    move-object v5, p4

    const/4 v2, 0x0

    const/4 v7, 0x0

    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v4, v2, v8

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const/4 v4, 0x3

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v4, v2, v9

    const/4 v4, 0x5

    aput-object v7, v2, v4

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v4, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x6a8574

    invoke-static {v2, p0, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v2, p0, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/vo/m;->f:Lcom/meituan/android/bike/component/feature/shared/vo/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v2, Lcom/meituan/android/bike/component/feature/shared/vo/m;->b:I

    if-eq v1, v2, :cond_4

    .line 5
    sget v2, Lcom/meituan/android/bike/component/feature/shared/vo/m;->a:I

    if-eq v1, v2, :cond_4

    .line 6
    sget v2, Lcom/meituan/android/bike/component/feature/shared/vo/m;->e:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "warnCodes"

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1c

    move-object p3, v0

    move-object p4, p2

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p3 .. p8}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_2

    .line 10
    :cond_3
    new-instance v9, Lcom/meituan/android/bike/component/feature/home/view/e;

    invoke-direct {v9, v3, v4, p4, p3}, Lcom/meituan/android/bike/component/feature/home/view/e;-><init>(Lkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v10, Lcom/meituan/android/bike/component/feature/home/view/f;

    move-object v1, v10

    move/from16 v2, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/component/feature/home/view/f;-><init>(ILkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->k9(Ljava/lang/String;ILkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/c;

    invoke-direct {v4, v3, p4, p3}, Lcom/meituan/android/bike/component/feature/home/view/c;-><init>(Lkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/view/d;->a:Lcom/meituan/android/bike/component/feature/home/view/d;

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p5

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->k9(Ljava/lang/String;ILkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method private final H9(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12201b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 120029
    .line 120030
    aput-object v3, v0, v2

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final D9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f94da

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
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->e()Lcom/meituan/android/bike/shared/manager/user/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    instance-of v3, v2, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100031
    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    check-cast v2, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/d$b;->c()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const v3, 0x7f10108d

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-string v4, "getString(R.string.mobike_login_hint)"

    .line 100056
    .line 100057
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v4, 0x6

    .line 100061
    invoke-static {v2, v3, v0, v0, v4}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->b(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->s:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$c;

    invoke-static {v1, v0, v2}, Lcom/meituan/android/bike/shared/manager/user/f;->c(Lcom/meituan/android/bike/shared/manager/user/f;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/shared/manager/user/f$c;)V

    :cond_2
    return-void
.end method

.method public final E9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a8fe6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_5

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    :cond_1
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/x3;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$a;

    .line 100044
    .line 100045
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/x3;Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->f()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    const/4 v3, 0x3

    .line 100057
    if-ne v2, v3, :cond_2

    .line 100058
    .line 100059
    const-string v2, "\u5f00\u9501\u9700\u8981\u5355\u70b9\u5b9a\u4f4d"

    .line 100060
    .line 100061
    invoke-direct {p0, v2}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->H9(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->I9(Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->f()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/4 v3, 0x2

    .line 100077
    if-ne v2, v3, :cond_3

    .line 100078
    .line 100079
    const-string v2, "\u5f00\u9501-\u9700\u8981\u5355\u70b9\u5b9a-\u7533\u8bf7\u6743\u9650"

    .line 100080
    .line 100081
    invoke-direct {p0, v2}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->H9(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/h;

    .line 100089
    .line 100090
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/bike/component/feature/home/view/h;-><init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->n(Landroid/app/Activity;Lkotlin/jvm/functions/c;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    const-string v0, "\u5f00\u9501\u4e0d\u9700\u8981\u5355\u70b9\u5b9a\u4f4d"

    .line 100098
    .line 100099
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->H9(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$a;->invoke()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->F9()V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->D9()V

    .line 100111
    .line 100112
    .line 100113
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "mb_inner_scan_qr_v2"

    .line 100120
    .line 100121
    const-string v3, "101004"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    return-void
.end method

.method public F9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21de4

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const-string v1, "0"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v1, "1"

    .line 100028
    .line 100029
    :goto_0
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    const-string v4, "mb_ble_is_enable"

    .line 100036
    .line 100037
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100049
    .line 100050
    aput-object v3, v2, v0

    .line 100051
    .line 100052
    const-string v0, "\u70b9\u51fb\u626b\u7801\u6309\u94ae-onUnlockClick()"

    .line 100053
    .line 100054
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final I9(Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/x3;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xb085a4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/x3;->I5()Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-static {p1, p0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->k(Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;Landroid/support/v4/app/Fragment;I)Lrx/Single;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$d;

    .line 430033
    .line 430034
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$d;-><init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;

    .line 430042
    .line 430043
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;-><init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Lkotlin/jvm/functions/a;)V

    .line 430044
    .line 430045
    .line 430046
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$f;

    .line 430047
    .line 430048
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$f;-><init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Lkotlin/jvm/functions/a;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    const-string p2, "activity.getLocationClie\u2026voke()\n                })"

    .line 430056
    .line 430057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    return-void
.end method

.method public final J9(Ljava/lang/Throwable;Lkotlin/jvm/functions/d;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x585b16

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "throwable"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430030
    .line 430031
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    if-eqz v0, :cond_4

    .line 430040
    .line 430041
    new-instance v1, Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 430042
    .line 430043
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/widget/dialog/h;-><init>(Landroid/content/Context;)V

    .line 430044
    .line 430045
    .line 430046
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;

    .line 430047
    .line 430048
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$g;-><init>(Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Ljava/lang/Throwable;Lkotlin/jvm/functions/d;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/widget/dialog/h;->d(Lcom/meituan/android/bike/shared/widget/dialog/h$a;)Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 430052
    .line 430053
    .line 430054
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 430055
    .line 430056
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 430057
    .line 430058
    invoke-static {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/h;->e(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;)V

    .line 430059
    .line 430060
    .line 430061
    goto :goto_2

    .line 430062
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 430063
    .line 430064
    if-eqz v0, :cond_4

    .line 430065
    .line 430066
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 430067
    .line 430068
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 430069
    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUri()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    if-eqz v3, :cond_4

    .line 430075
    .line 430076
    iget v2, p1, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 430077
    .line 430078
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 430079
    .line 430080
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getRequestId()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    const-string v1, ""

    .line 430085
    .line 430086
    if-eqz v0, :cond_2

    .line 430087
    .line 430088
    move-object v4, v0

    .line 430089
    goto :goto_0

    .line 430090
    :cond_2
    move-object v4, v1

    .line 430091
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 430092
    .line 430093
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getSelectedWarnCodes()Ljava/lang/String;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    if-eqz v0, :cond_3

    .line 430098
    .line 430099
    move-object v5, v0

    .line 430100
    goto :goto_1

    .line 430101
    :cond_3
    move-object v5, v1

    .line 430102
    :goto_1
    iget v6, p1, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 430103
    .line 430104
    const/4 v7, 0x0

    .line 430105
    const/16 v9, 0x20

    .line 430106
    .line 430107
    const/4 v10, 0x0

    .line 430108
    move-object v1, p0

    .line 430109
    move-object v8, p2

    .line 430110
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->G9(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;ILjava/lang/Object;)V

    .line 430111
    .line 430112
    .line 430113
    :cond_4
    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f9589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9199b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->u:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
