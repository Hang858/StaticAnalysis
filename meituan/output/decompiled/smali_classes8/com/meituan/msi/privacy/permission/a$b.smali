.class public final Lcom/meituan/msi/privacy/permission/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/privacy/permission/a;->j(Lcom/meituan/msi/privacy/permission/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/privacy/permission/a$d;

.field public final synthetic b:Lcom/meituan/msi/privacy/permission/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/privacy/permission/a;Lcom/meituan/msi/privacy/permission/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/a$b;->b:Lcom/meituan/msi/privacy/permission/a;

    iput-object p2, p0, Lcom/meituan/msi/privacy/permission/a$b;->a:Lcom/meituan/msi/privacy/permission/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a$b;->a:Lcom/meituan/msi/privacy/permission/a$d;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/meituan/msi/privacy/permission/a$d;->d:Lcom/meituan/msi/privacy/permission/a$c;

    .line 270003
    .line 270004
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/msi/privacy/permission/a$c;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 270005
    .line 270006
    .line 270007
    iget-object p1, p0, Lcom/meituan/msi/privacy/permission/a$b;->b:Lcom/meituan/msi/privacy/permission/a;

    .line 270008
    .line 270009
    invoke-virtual {p1}, Lcom/meituan/msi/privacy/permission/a;->d()V

    .line 270010
    return-void
.end method
