.class public final synthetic Lcom/meituan/android/degrade/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/degrade/core/d;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    iput-object p2, p0, Lcom/meituan/android/degrade/core/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/degrade/core/d;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/degrade/core/d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0xba547a

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->r(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
