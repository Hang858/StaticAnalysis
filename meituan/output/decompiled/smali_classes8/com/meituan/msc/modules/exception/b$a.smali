.class public final Lcom/meituan/msc/modules/exception/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/exception/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/exception/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/exception/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/exception/b$a;->a:Lcom/meituan/msc/modules/exception/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/manager/f;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/modules/exception/b$a;->a:Lcom/meituan/msc/modules/exception/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
