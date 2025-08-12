.class public final Lcom/meituan/msc/modules/mainthread/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/d;->D2(Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/common/interfaces/a;

.field public final synthetic d:Lcom/meituan/msc/modules/mainthread/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$g;->d:Lcom/meituan/msc/modules/mainthread/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/mainthread/d$g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msc/modules/mainthread/d$g;->b:I

    iput-object p4, p0, Lcom/meituan/msc/modules/mainthread/d$g;->c:Lcom/meituan/msc/common/interfaces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$g;->d:Lcom/meituan/msc/modules/mainthread/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/d$g;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/modules/mainthread/d$g;->b:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/mainthread/d;->z2(Ljava/lang/String;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$g;->c:Lcom/meituan/msc/common/interfaces/a;

    .line 100010
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/msc/common/interfaces/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
