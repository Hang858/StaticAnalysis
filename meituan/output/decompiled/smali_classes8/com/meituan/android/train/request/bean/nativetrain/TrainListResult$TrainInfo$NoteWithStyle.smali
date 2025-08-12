.class public Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoteWithStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle$Style;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public style:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle$Style;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8c3f4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;->style:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle$Style;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle$Style;->fontColor:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle;->style:Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle$Style;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/nativetrain/TrainListResult$TrainInfo$NoteWithStyle$Style;->fontColor:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "#FF999999"

    return-object v0
.end method
