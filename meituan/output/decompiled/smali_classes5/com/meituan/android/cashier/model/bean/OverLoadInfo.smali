.class public Lcom/meituan/android/cashier/model/bean/OverLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x638161d740e1e7fcL


# instance fields
.field public message:Ljava/lang/String;

.field public status:Z

.field public timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f808336165da5e3L    # -6.754844183626845E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOverLoad(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6b8874

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->timeout:J

    return-wide v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->status:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->status:Z

    return-void
.end method

.method public setTimeout(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf86f21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->timeout:J

    return-void
.end method
