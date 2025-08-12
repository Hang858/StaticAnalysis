.class public final Lcom/meituan/msc/common/framework/d;
.super Lcom/meituan/msc/common/framework/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/framework/c$e<",
        "Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meituan/msc/common/framework/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/msc/common/framework/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/common/framework/d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meituan/msc/common/framework/d;->e:Z

    iput-object p5, p0, Lcom/meituan/msc/common/framework/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/common/framework/d;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lcom/meituan/msc/common/framework/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    move-object v0, p1

    .line 120001
    check-cast v0, Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/meituan/msc/common/framework/d;->b:Landroid/app/Activity;

    .line 120004
    .line 120005
    iget-object v3, p0, Lcom/meituan/msc/common/framework/d;->c:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object v4, p0, Lcom/meituan/msc/common/framework/d;->d:Ljava/lang/String;

    .line 120008
    .line 120009
    iget-object v5, p0, Lcom/meituan/msc/common/framework/d;->f:Ljava/lang/String;

    .line 120010
    const-string v2, "msc"

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/common/weaver/interfaces/feedbackblock/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
