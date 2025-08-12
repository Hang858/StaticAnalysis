.class public final Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$a;->n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    const-string p1, "popupLifeCycleColdStartTask"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle$a;->n:Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->s()V

    return-void
.end method
