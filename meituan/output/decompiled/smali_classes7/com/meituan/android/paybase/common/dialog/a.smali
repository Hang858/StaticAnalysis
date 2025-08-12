.class public Lcom/meituan/android/paybase/common/dialog/a;
.super Lcom/meituan/android/paybase/dialog/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/common/dialog/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "URF_UNREAD_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79d90a52259184d3L    # -5.059410705654359E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/dialog/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/paybase/common/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x100b3b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/common/analyse/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/paybase/common/dialog/a;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;IIZZLcom/meituan/android/paybase/dialog/f$b;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/paybase/dialog/f$d;",
            "Lcom/meituan/android/paybase/dialog/f$d;",
            "Lcom/meituan/android/paybase/dialog/f$d;",
            "IIZZ",
            "Lcom/meituan/android/paybase/dialog/f$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/dialog/f$f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    aput-object v4, v6, v7

    const/4 v7, 0x5

    aput-object v5, v6, v7

    new-instance v7, Ljava/lang/Byte;

    move/from16 v8, p7

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x6

    aput-object v7, v6, v9

    const/4 v7, 0x7

    aput-object p8, v6, v7

    const/16 v7, 0x8

    aput-object p9, v6, v7

    const/16 v7, 0x9

    aput-object p10, v6, v7

    new-instance v7, Ljava/lang/Integer;

    move/from16 v9, p11

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0xa

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/Integer;

    move/from16 v10, p12

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0xb

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/Byte;

    move/from16 v11, p13

    invoke-direct {v7, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v12, 0xc

    aput-object v7, v6, v12

    new-instance v7, Ljava/lang/Byte;

    move/from16 v12, p14

    invoke-direct {v7, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v13, 0xd

    aput-object v7, v6, v13

    const/16 v7, 0xe

    aput-object p15, v6, v7

    const/16 v7, 0xf

    aput-object p16, v6, v7

    sget-object v7, Lcom/meituan/android/paybase/common/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xea23d4

    invoke-static {v6, p0, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6, p0, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    const-string v7, "title"

    .line 2
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    const-string v7, "message"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    const-string v7, "sub_message"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    const-string v7, "left_button"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    const-string v7, "right_button"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    const-string v7, "POPTYPE"

    const-string v13, "normal"

    invoke-virtual {v6, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->c:Ljava/util/HashMap;

    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    iget-object v6, v0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/meituan/android/paybase/common/dialog/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    invoke-super/range {p0 .. p16}, Lcom/meituan/android/paybase/dialog/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;Lcom/meituan/android/paybase/dialog/f$d;IIZZLcom/meituan/android/paybase/dialog/f$b;Ljava/util/Map;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/common/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a8b78

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
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    .line 100031
    .line 100032
    const-string v2, "title"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    .line 100043
    .line 100044
    const-string v2, "message"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v1, "b_9kc5bj0f"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/common/dialog/a;->e:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v0, :cond_2

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/paybase/common/dialog/a;->d:Ljava/lang/String;

    .line 100070
    iget-object v1, p0, Lcom/meituan/android/paybase/common/dialog/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/paybase/common/dialog/a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/common/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1ba42

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
    iget-object v0, p0, Lcom/meituan/android/paybase/common/dialog/a;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/paybase/common/dialog/a;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/paybase/common/dialog/a;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 100034
    .line 100035
    return-void
.end method
