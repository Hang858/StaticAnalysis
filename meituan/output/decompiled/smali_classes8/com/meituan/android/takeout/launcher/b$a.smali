.class public final Lcom/meituan/android/takeout/launcher/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/b;->a(Landroid/app/Application;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/b$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/takeout/launcher/b$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/takeout/launcher/b;->l:Lcom/sankuai/waimai/foundation/utils/v;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/takeout/launcher/b$a;->a:Ljava/util/List;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/takeout/launcher/b$a;->b:Landroid/app/Application;

    .line 100005
    .line 100006
    new-instance v3, Lc/a;

    .line 100007
    .line 100008
    const/16 v4, 0x9

    .line 100009
    .line 100010
    invoke-direct {v3, v1, v2, v4}, Lc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    .line 100014
    .line 100015
    return-void
.end method
