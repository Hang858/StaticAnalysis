.class public Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/ShareDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MomentsBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public logo:Ljava/lang/String;

.field public outline:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getOutline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->outline:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public setOutline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->outline:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->title:Ljava/lang/String;

    return-void
.end method
