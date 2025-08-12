.class Lcom/sankuai/litho/HorizontalInsetEndViewForLitho$1;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    invoke-direct {p0, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 170006
    .line 170007
    invoke-virtual {p2, p1}, Lcom/sankuai/litho/HorizontalInsetEndViewForLitho;->judgeJumpStates(Lorg/json/JSONObject;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
