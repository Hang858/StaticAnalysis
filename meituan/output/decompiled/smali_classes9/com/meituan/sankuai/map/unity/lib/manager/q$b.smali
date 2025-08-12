.class public final Lcom/meituan/sankuai/map/unity/lib/manager/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/manager/q;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/manager/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/q$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/q;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "Locate.continuous"

    .line 170006
    .line 170007
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    .line 170011
    if-eqz p1, :cond_1

    .line 170012
    .line 170013
    if-lez p2, :cond_0

    .line 170014
    .line 170015
    const/4 p1, 0x1

    .line 170016
    iput-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->f:Z

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->a:Ljava/lang/String;

    .line 170020
    iget-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/manager/q;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
