.class public final Lcom/sankuai/xm/base/tinyorm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/tinyorm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    new-instance v1, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v2, 0x2

    .line 430018
    aput-object v1, v0, v2

    .line 430019
    .line 430020
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v2, 0x72f685

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v3

    .line 430029
    if-eqz v3, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/tinyorm/d$a;->a:Ljava/lang/String;

    .line 430036
    .line 430037
    iput-object p2, p0, Lcom/sankuai/xm/base/tinyorm/d$a;->b:Ljava/lang/String;

    .line 430038
    .line 430039
    iput-boolean p3, p0, Lcom/sankuai/xm/base/tinyorm/d$a;->c:Z

    .line 430040
    return-void
.end method
