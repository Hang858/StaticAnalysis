.class public final Lcom/dianping/shield/component/extensions/gridsection/h;
.super Lcom/dianping/shield/component/extensions/common/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/gridsection/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public B:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public D:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public E:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public F:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public z:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6eb4a88368576b9eL    # 1.911658932572727E225

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/h$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/gridsection/h$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/component/extensions/gridsection/h;

    new-instance v2, Lcom/dianping/shield/component/extensions/gridsection/g;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/gridsection/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf88b5d

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/dianping/shield/component/extensions/gridsection/h;->z:I

    .line 100023
    .line 100024
    return-void
.end method
