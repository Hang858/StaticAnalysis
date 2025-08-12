.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainFrontDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainMessageBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canClose:Z

.field public context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleWithStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainStyleTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->canClose:Z

    return v0
.end method

.method public getContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->context:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleWithStyle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainStyleTitleBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->titleWithStyle:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCanClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->canClose:Z

    return-void
.end method

.method public setContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->context:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->title:Ljava/lang/String;

    return-void
.end method
