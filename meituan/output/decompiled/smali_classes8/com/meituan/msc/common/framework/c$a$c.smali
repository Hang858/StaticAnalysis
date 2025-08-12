.class public final Lcom/meituan/msc/common/framework/c$a$c;
.super Lcom/meituan/msc/common/framework/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/framework/c$a;->i(Ljava/lang/String;Landroid/os/IBinder;)V
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

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/common/framework/c$a$c;->b:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/msc/common/framework/c$a$c;->c:Landroid/os/IBinder;

    .line 170003
    .line 170004
    invoke-direct {p0}, Lcom/meituan/msc/common/framework/c$e;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/lib/interfaces/MSCPageListener;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$a$c;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/common/framework/c$a$c;->c:Landroid/os/IBinder;

    .line 120005
    .line 120006
    invoke-interface {p1, v0, v1}, Lcom/meituan/msc/lib/interfaces/MSCPageListener;->i(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
