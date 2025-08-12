.class public final Lcom/meituan/msi/privacy/permission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/privacy/permission/a;->e(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/privacy/permission/a$c;

.field public final synthetic b:Lcom/meituan/msi/privacy/permission/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/privacy/permission/a;Lcom/meituan/msi/privacy/permission/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/privacy/permission/a$a;->b:Lcom/meituan/msi/privacy/permission/a;

    iput-object p2, p0, Lcom/meituan/msi/privacy/permission/a$a;->a:Lcom/meituan/msi/privacy/permission/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a$a;->b:Lcom/meituan/msi/privacy/permission/a;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/meituan/msi/privacy/permission/a;->c:Lcom/meituan/msi/privacy/permission/d;

    .line 270003
    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    check-cast v0, Lcom/meituan/msc/modules/api/msi/permission/b;

    .line 270007
    .line 270008
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/modules/api/msi/permission/b;->c(Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 270009
    .line 270010
    .line 270011
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/privacy/permission/a$a;->a:Lcom/meituan/msi/privacy/permission/a$c;

    .line 270012
    .line 270013
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/msi/privacy/permission/a$c;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 270014
    .line 270015
    return-void
.end method
