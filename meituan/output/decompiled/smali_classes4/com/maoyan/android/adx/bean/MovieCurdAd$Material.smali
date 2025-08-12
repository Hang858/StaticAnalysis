.class public Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/bean/MovieCurdAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Material"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public bgImageUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;

.field public mainTitle:Ljava/lang/String;

.field public mainTitleImage:Ljava/lang/String;

.field public rightBottomImageUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public tagImageUrl:Ljava/lang/String;

.field public tagTitle:Ljava/lang/String;


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
    sget-object v1, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef55db

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->mainTitle:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->mainTitleImage:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->subTitle:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->tagTitle:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->tagImageUrl:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->backgroundColor:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->borderColor:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->bgImageUrl:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;->rightBottomImageUrl:Ljava/lang/String;

    .line 100040
    return-void
.end method
