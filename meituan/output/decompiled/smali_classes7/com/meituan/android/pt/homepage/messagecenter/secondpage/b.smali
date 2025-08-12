.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 150001
    .line 150002
    new-instance p2, Lcom/meituan/android/cashier/g;

    .line 150003
    .line 150004
    const/4 v0, 0x4

    .line 150005
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->d(Ljava/lang/Runnable;)V

    .line 150009
    .line 150010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/a;

    .line 120005
    .line 120006
    const/4 v1, 0x7

    .line 120007
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/food/homepage/cardslot/a;-><init>(Ljava/lang/Object;I)V

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
