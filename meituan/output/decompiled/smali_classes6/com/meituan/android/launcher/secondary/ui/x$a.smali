.class public final Lcom/meituan/android/launcher/secondary/ui/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/lifecycle/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/x;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/aurora/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/x$a;->a:Lcom/meituan/android/aurora/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/x$a;->a:Lcom/meituan/android/aurora/h;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/x$a;->a:Lcom/meituan/android/aurora/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/aurora/h;->a:Lcom/meituan/android/aurora/r;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/aurora/r;->d:Ljava/util/LinkedList;

    .line 100010
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
