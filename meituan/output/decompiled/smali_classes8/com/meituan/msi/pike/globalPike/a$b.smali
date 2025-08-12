.class public final Lcom/meituan/msi/pike/globalPike/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pike/globalPike/a;->d(Lcom/meituan/msi/pike/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pike/b$c;

.field public final synthetic b:Lcom/meituan/msi/pike/globalPike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pike/globalPike/a;Lcom/meituan/msi/pike/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/globalPike/a$b;->b:Lcom/meituan/msi/pike/globalPike/a;

    iput-object p2, p0, Lcom/meituan/msi/pike/globalPike/a$b;->a:Lcom/meituan/msi/pike/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/pike/globalPike/a$b;->a:Lcom/meituan/msi/pike/b$c;

    iget-object v1, p0, Lcom/meituan/msi/pike/globalPike/a$b;->b:Lcom/meituan/msi/pike/globalPike/a;

    iget-object v1, v1, Lcom/meituan/msi/pike/globalPike/a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/meituan/msi/pike/b;->a(Lcom/meituan/msi/pike/b$c;Ljava/util/Map;)V

    return-void
.end method
