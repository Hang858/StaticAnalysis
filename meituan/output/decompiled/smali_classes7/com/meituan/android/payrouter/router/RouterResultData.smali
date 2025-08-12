.class public Lcom/meituan/android/payrouter/router/RouterResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x6fc378aec6de1611L


# instance fields
.field public code:I

.field public data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public intent:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60ca20c9b14490a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/util/HashMap;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p3, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/payrouter/router/RouterResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x3f2ba

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput p1, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->code:I

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->data:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iput-object p3, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->intent:Landroid/content/Intent;

    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->code:I

    return v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->code:I

    return-void
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->data:Ljava/util/HashMap;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/router/RouterResultData;->intent:Landroid/content/Intent;

    return-void
.end method
