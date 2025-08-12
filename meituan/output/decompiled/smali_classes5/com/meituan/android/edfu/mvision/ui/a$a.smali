.class public final Lcom/meituan/android/edfu/mvision/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/a;->g:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->i:Z

    .line 120012
    .line 120013
    xor-int/lit8 p1, p1, 0x1

    .line 120014
    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/a;->w5()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/a$a;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/a;->o:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120029
    .line 120030
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    :cond_1
    return-void
.end method
