.class public abstract Lcom/meituan/android/mrn/utils/config/e;
.super Lcom/meituan/android/mrn/utils/config/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/meituan/android/mrn/utils/config/d;",
        ">",
        "Lcom/meituan/android/mrn/utils/config/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/mrn/utils/config/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/utils/config/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/utils/config/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/utils/config/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/mrn/utils/config/d;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/utils/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x948fc8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/utils/config/e;->b:Lcom/meituan/android/mrn/utils/config/c;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/utils/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ddc1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/e;->b:Lcom/meituan/android/mrn/utils/config/c;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/config/e;->f()Lcom/meituan/android/mrn/utils/config/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/config/c;->b(Lcom/meituan/android/mrn/utils/config/d;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/utils/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee5535

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/e;->b:Lcom/meituan/android/mrn/utils/config/c;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/config/e;->f()Lcom/meituan/android/mrn/utils/config/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/config/c;->a(Lcom/meituan/android/mrn/utils/config/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/utils/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61adfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/e;->b:Lcom/meituan/android/mrn/utils/config/c;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/config/e;->f()Lcom/meituan/android/mrn/utils/config/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/config/c;->c(Lcom/meituan/android/mrn/utils/config/d;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/utils/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x404fdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/e;->b:Lcom/meituan/android/mrn/utils/config/c;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/config/e;->f()Lcom/meituan/android/mrn/utils/config/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/utils/config/c;->d(Lcom/meituan/android/mrn/utils/config/d;)V

    return-void
.end method

.method public abstract f()Lcom/meituan/android/mrn/utils/config/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
