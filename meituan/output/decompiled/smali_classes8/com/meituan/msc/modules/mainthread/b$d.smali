.class public final Lcom/meituan/msc/modules/mainthread/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/mainthread/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/b$d;->a:Lcom/meituan/msc/modules/mainthread/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/mainthread/b$d;->a:Lcom/meituan/msc/modules/mainthread/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/mainthread/b;->j:Lcom/meituan/msc/modules/api/timing/b;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/modules/api/timing/b;->c()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
