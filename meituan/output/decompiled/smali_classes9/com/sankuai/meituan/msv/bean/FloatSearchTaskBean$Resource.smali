.class public Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resource"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public displaySeconds:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displaySeconds"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpUrl"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaySeconds()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;->displaySeconds:F

    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FloatSearchTaskBean$Resource;->type:Ljava/lang/String;

    return-object v0
.end method
