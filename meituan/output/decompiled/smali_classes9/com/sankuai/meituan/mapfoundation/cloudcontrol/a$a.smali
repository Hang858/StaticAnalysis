.class public final Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a$a;->a:Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    if-nez p2, :cond_1

    .line 170004
    .line 170005
    const-string p2, ""

    .line 170006
    .line 170007
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a$a;->a:Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;

    .line 170008
    .line 170009
    if-eqz p1, :cond_2

    .line 170010
    .line 170011
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;->cloudConfig(Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_2
    return-void
.end method
