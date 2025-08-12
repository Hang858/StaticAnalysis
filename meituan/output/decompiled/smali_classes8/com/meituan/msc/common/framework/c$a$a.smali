.class public final Lcom/meituan/msc/common/framework/c$a$a;
.super Lcom/meituan/msc/common/framework/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/framework/c$a;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/framework/c$e<",
        "Lcom/meituan/msc/lib/interfaces/MSCPageListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/common/framework/c$a$a;->b:Ljava/lang/String;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/msc/common/framework/c$a$a;->c:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/msc/common/framework/c$a$a;->d:Landroid/os/IBinder;

    .line 220005
    .line 220006
    invoke-direct {p0}, Lcom/meituan/msc/common/framework/c$e;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msc/lib/interfaces/MSCPageListener;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$a$a;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/common/framework/c$a$a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/msc/common/framework/c$a$a;->d:Landroid/os/IBinder;

    .line 120007
    .line 120008
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/msc/lib/interfaces/MSCPageListener;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 120009
    .line 120010
    return-void
.end method
