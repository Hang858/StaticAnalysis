.class public Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MRNContainerModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Lorg/json/JSONObject;

.field public bundleUrl:Ljava/lang/String;

.field public gatherTrace:Ljava/lang/String;

.field public strategyTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$MRNContainerModel;-><init>()V

    return-void
.end method
