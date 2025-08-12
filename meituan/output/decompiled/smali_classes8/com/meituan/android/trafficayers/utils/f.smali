.class public final Lcom/meituan/android/trafficayers/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/android/trafficayers/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/utils/l;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/f;->b:Lcom/meituan/android/trafficayers/utils/l;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/f;->b:Lcom/meituan/android/trafficayers/utils/l;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/f;->a:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/utils/l;->e(Ljava/util/List;)V

    .line 120010
    return-void
.end method
