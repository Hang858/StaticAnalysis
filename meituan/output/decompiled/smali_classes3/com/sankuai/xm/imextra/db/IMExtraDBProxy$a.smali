.class public final Lcom/sankuai/xm/imextra/db/IMExtraDBProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/db/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/db/d;II)V
    .locals 2

    .line 430000
    const/4 p3, 0x1

    .line 430001
    if-eq p2, p3, :cond_0

    .line 430002
    .line 430003
    goto :goto_0

    .line 430004
    :cond_0
    const/4 p2, 0x4

    .line 430005
    new-array p2, p2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    const-string v1, "chat_msg_tag"

    .line 430009
    .line 430010
    aput-object v1, p2, v0

    .line 430011
    .line 430012
    const-string v1, "source"

    .line 430013
    .line 430014
    aput-object v1, p2, p3

    .line 430015
    .line 430016
    const/4 p3, 0x2

    .line 430017
    const-string v1, "integer"

    .line 430018
    .line 430019
    aput-object v1, p2, p3

    .line 430020
    .line 430021
    const/4 p3, 0x3

    .line 430022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    aput-object v0, p2, p3

    .line 430027
    .line 430028
    const-string p3, "alter table %s add COLUMN %s %s default %s"

    .line 430029
    .line 430030
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/base/systemdb/SysDBDatabase;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/xm/base/db/d;)V
    .locals 2

    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    move-result-object v0

    const-class v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/tinyorm/f;->a(Lcom/sankuai/xm/base/db/d;Ljava/lang/Class;)Z

    return-void
.end method

.method public final c(Lcom/sankuai/xm/base/db/d;II)V
    .locals 0

    return-void
.end method
