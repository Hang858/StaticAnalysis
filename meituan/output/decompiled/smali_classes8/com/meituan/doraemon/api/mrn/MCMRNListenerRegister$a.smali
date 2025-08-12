.class public final Lcom/meituan/doraemon/api/mrn/MCMRNListenerRegister$a;
.super Lcom/meituan/android/mrn/event/listeners/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/mrn/MCMRNListenerRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/mrn/event/listeners/a$b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/mrn/MCMRNListenerRegister$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83cb24

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    instance-of v0, p1, Lcom/meituan/doraemon/api/mrn/MCMRNListenerRegister$b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast p1, Lcom/meituan/doraemon/api/mrn/MCMRNListenerRegister$b;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/meituan/doraemon/api/mrn/MCMRNListenerRegister$b;->a()V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
