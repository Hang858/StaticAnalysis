.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;IZ)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xc08611

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->a:Ljava/util/List;

    .line 190041
    .line 190042
    iput p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->b:I

    .line 190043
    .line 190044
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;->c:Z

    .line 190045
    .line 190046
    return-void
.end method
