.class public final Lcom/meituan/android/pt/homepage/windows/f$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:I

.field public final synthetic p:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

.field public final synthetic q:Lcom/meituan/android/pt/homepage/windows/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/f;Landroid/app/Activity;ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->q:Lcom/meituan/android/pt/homepage/windows/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->n:Landroid/app/Activity;

    iput p3, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->o:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->p:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

    const-string p1, "popupWindowManager"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->n:Landroid/app/Activity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->n:Landroid/app/Activity;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->q:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120019
    .line 120020
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->o:I

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->p:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/f$a;->n:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/f;->r(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
