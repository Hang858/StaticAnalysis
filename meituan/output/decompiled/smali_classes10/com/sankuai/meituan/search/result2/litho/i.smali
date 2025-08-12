.class public final Lcom/sankuai/meituan/search/result2/litho/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/litho/i$b;,
        Lcom/sankuai/meituan/search/result2/litho/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6325a7b6903af24bL    # 4.086282241768527E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/search/result2/litho/i;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/i$b;->a:Lcom/sankuai/meituan/search/result2/litho/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/litho/i$a;)Lcom/meituan/android/dynamiclayout/controller/i;
    .locals 2

    new-instance v0, Lcom/dianping/live/export/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/litho/i$a;)Lcom/dianping/live/draggingmodal/c;
    .locals 2

    new-instance v0, Lcom/dianping/live/draggingmodal/c;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/litho/i$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;)Lcom/meituan/android/dynamiclayout/controller/variable/c;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/h;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/search/result2/litho/h;-><init>(Lcom/sankuai/meituan/search/result2/litho/i$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;)V

    return-object v0
.end method
