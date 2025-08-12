.class public final Lcom/meituan/android/hplus/tendon/list/recycler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/h;->a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/h;->a:Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
