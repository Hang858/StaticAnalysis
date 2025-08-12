.class public Lcom/sankuai/meituan/msv/bean/AdListReqBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/AdListReqBean$App;,
        Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdCommerceParam;,
        Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdBaseParamReqBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessBizCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessBizCode"
    .end annotation
.end field

.field public baseParam:Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdBaseParamReqBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseParam"
    .end annotation
.end field

.field public commerceParam:Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdCommerceParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerceParam"
    .end annotation
.end field

.field public globalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalId"
    .end annotation
.end field

.field public sceneType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneType"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be0848eb3e70ddbL    # -1.68113914460214E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
