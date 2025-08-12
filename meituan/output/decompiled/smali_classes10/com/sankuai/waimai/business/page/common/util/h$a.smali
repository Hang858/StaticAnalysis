.class public final Lcom/sankuai/waimai/business/page/common/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/util/h;->e(Landroid/app/Activity;Lcom/meituan/android/privacy/interfaces/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/util/h$a;->a:Lcom/meituan/android/privacy/interfaces/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 180000
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/capacity/permission/a;->a(Ljava/lang/String;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/util/h$a;->a:Lcom/meituan/android/privacy/interfaces/d;

    .line 180004
    .line 180005
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 180006
    .line 180007
    .line 180008
    return-void
.end method
