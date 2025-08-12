.class public final Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/module/OnAppStatusChangeEvent;->b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/dispather/d;

.field public final synthetic b:Lcom/meituan/msi/module/OnAppStatusChangeEvent;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/module/OnAppStatusChangeEvent;Lcom/meituan/msi/dispather/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;->b:Lcom/meituan/msi/module/OnAppStatusChangeEvent;

    iput-object p2, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;->a:Lcom/meituan/msi/dispather/d;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;->b:Lcom/meituan/msi/module/OnAppStatusChangeEvent;

    iget-object v1, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;->a:Lcom/meituan/msi/dispather/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->a(Lcom/meituan/msi/dispather/d;I)V

    return-void
.end method

.method public final onForeground()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;->b:Lcom/meituan/msi/module/OnAppStatusChangeEvent;

    iget-object v1, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;->a:Lcom/meituan/msi/dispather/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->a(Lcom/meituan/msi/dispather/d;I)V

    return-void
.end method
