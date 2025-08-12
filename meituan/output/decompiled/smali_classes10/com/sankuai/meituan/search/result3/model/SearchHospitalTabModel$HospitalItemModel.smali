.class public Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HospitalItemModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public feedbackMap:Lcom/google/gson/JsonElement;

.field public globalTrace:Lcom/google/gson/JsonObject;

.field public id:Ljava/lang/String;

.field public mainSubTitle:Ljava/lang/String;

.field public mainTitle:Ljava/lang/String;

.field public selected:Z

.field public style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

.field public title:Ljava/lang/String;

.field public trace:Lcom/google/gson/JsonElement;

.field public type:Ljava/lang/String;

.field public typeSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
