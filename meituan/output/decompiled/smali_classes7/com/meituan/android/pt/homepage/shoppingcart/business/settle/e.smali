.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mscpopup/container/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/e;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/mscpopup/util/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mscpopup/util/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    sget-object p2, Lcom/meituan/mscpopup/util/b;->b:Lcom/meituan/mscpopup/util/b;

    .line 150001
    .line 150002
    if-ne p2, p1, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/e;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->M0()V

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method
