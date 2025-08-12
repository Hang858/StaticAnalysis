.class Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModuleEnabled"
.end annotation


# instance fields
.field public enabled:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

.field public versionsControl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl$ModuleEnabled;->this$0:Lcom/sankuai/meituan/skyeye/library/core/RuleParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
