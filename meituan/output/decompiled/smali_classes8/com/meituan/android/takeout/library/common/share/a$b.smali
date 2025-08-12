.class public final Lcom/meituan/android/takeout/library/common/share/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/common/share/a;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;IILcom/sankuai/waimai/foundation/core/service/share/listener/b;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

.field public final synthetic b:Lcom/meituan/android/takeout/library/common/share/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/common/share/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/common/share/a$b;->b:Lcom/meituan/android/takeout/library/common/share/a;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/common/share/a$b;->a:Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/common/share/a$b;->a:Lcom/sankuai/waimai/foundation/core/service/share/listener/b;

    .line 170001
    .line 170002
    if-eqz v0, :cond_2

    .line 170003
    .line 170004
    invoke-static {p1}, Lcom/meituan/android/takeout/library/common/share/util/a;->a(Lcom/sankuai/android/share/interfaces/b$a;)I

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    iget-object v1, p0, Lcom/meituan/android/takeout/library/common/share/a$b;->b:Lcom/meituan/android/takeout/library/common/share/a;

    .line 170009
    .line 170010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170014
    .line 170015
    if-ne p2, v1, :cond_0

    .line 170016
    .line 170017
    const/4 p2, 0x2

    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    sget-object v1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170020
    .line 170021
    if-ne p2, v1, :cond_1

    .line 170022
    .line 170023
    const/4 p2, 0x3

    .line 170024
    goto :goto_0

    .line 170025
    :cond_1
    const/4 p2, 0x1

    .line 170026
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/foundation/core/service/share/listener/b;->c(II)V

    .line 170027
    .line 170028
    .line 170029
    :cond_2
    return-void
.end method
