.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x332aa4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    .line 120025
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    iput-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    return-object p1
.end method

.method public final b()Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    iput-object v0, v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    iput p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->c:I

    return-object p0
.end method

.method public final d()Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->d:Z

    return-object p0
.end method
