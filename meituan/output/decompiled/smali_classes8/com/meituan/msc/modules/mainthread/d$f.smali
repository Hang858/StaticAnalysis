.class public final Lcom/meituan/msc/modules/mainthread/d$f;
.super Lcom/meituan/msc/common/interfaces/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/d;->transport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/interfaces/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/common/interfaces/a$a;

.field public final synthetic d:Lcom/meituan/msc/modules/mainthread/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/d;Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$f;->d:Lcom/meituan/msc/modules/mainthread/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/mainthread/d$f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msc/modules/mainthread/d$f;->b:I

    iput-object p4, p0, Lcom/meituan/msc/modules/mainthread/d$f;->c:Lcom/meituan/msc/common/interfaces/a$a;

    invoke-direct {p0}, Lcom/meituan/msc/common/interfaces/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$f;->d:Lcom/meituan/msc/modules/mainthread/d;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$f;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    iget v1, p0, Lcom/meituan/msc/modules/mainthread/d$f;->b:I

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/msc/modules/mainthread/d$f;->c:Lcom/meituan/msc/common/interfaces/a$a;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msc/modules/mainthread/d;->D2(Ljava/lang/String;ILcom/meituan/msc/common/interfaces/a;)V

    return-void
.end method
