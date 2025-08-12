.class public Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendStatementList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x6dfd472161fec42dL


# instance fields
.field public keyWordList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recomStatementId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recom_statement_id"
    .end annotation
.end field

.field public statement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->this$0:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
