.class public final Lcom/meituan/msc/mmpviews/coverimage/b;
.super Lcom/meituan/msc/mmpviews/image/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/coverview/a;
.implements Lcom/meituan/msc/modules/page/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lcom/meituan/msi/page/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b01c8fc35124805L    # 2.854981521345749E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/image/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/coverimage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc4db32

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMarkerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/coverimage/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getViewListener()Lcom/meituan/msi/page/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/coverimage/b;->I:Lcom/meituan/msi/page/e;

    return-object v0
.end method

.method public setMarkerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/coverimage/b;->H:Ljava/lang/String;

    return-void
.end method

.method public setViewListener(Lcom/meituan/msi/page/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/coverimage/b;->I:Lcom/meituan/msi/page/e;

    return-void
.end method
