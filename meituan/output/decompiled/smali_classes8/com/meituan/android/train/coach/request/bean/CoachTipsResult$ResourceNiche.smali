.class public Lcom/meituan/android/train/coach/request/bean/CoachTipsResult$ResourceNiche;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/request/bean/CoachTipsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceNiche"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public resourceNiche:Lcom/meituan/android/train/coach/request/bean/CoachTipsResult$ResourceNicheBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceNiche()Lcom/meituan/android/train/coach/request/bean/CoachTipsResult$ResourceNicheBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachTipsResult$ResourceNiche;->resourceNiche:Lcom/meituan/android/train/coach/request/bean/CoachTipsResult$ResourceNicheBean;

    return-object v0
.end method
