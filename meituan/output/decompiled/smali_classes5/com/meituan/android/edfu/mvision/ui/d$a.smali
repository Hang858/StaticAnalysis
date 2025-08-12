.class public final Lcom/meituan/android/edfu/mvision/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/d;->d:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/d;->e:I

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    if-ne v0, v1, :cond_0

    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/d;->u5()Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d$a;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/d;->o:Lcom/meituan/android/edfu/mbar/util/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    :cond_1
    return-void
.end method
