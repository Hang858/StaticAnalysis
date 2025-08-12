.class public final Lcom/meituan/passport/handler/resume/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/g;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/handler/resume/g;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/g;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/g$b;->c:Lcom/meituan/passport/handler/resume/g;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/g$b;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/g$b;->c:Lcom/meituan/passport/handler/resume/g;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/g$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/g$b;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v8, Lcom/meituan/passport/service/t;

    .line 120010
    .line 120011
    iget-object v3, p1, Lcom/meituan/passport/handler/resume/g;->f:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v4, p1, Lcom/meituan/passport/handler/resume/g;->g:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v5, p1, Lcom/meituan/passport/handler/resume/g;->h:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v6, p1, Lcom/meituan/passport/handler/resume/g;->j:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v7, p1, Lcom/meituan/passport/handler/resume/g;->i:Ljava/lang/String;

    .line 120020
    .line 120021
    move-object v2, v8

    .line 120022
    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/service/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v8, v0}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v2, Lcom/meituan/passport/pojo/request/h;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-direct {v2, v1}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v2, v8, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/passport/handler/resume/h;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Lcom/meituan/passport/handler/resume/h;-><init>(Lcom/meituan/passport/handler/resume/g;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, v8, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/passport/handler/resume/i;

    .line 120047
    .line 120048
    invoke-direct {v1, p1, v0}, Lcom/meituan/passport/handler/resume/i;-><init>(Lcom/meituan/passport/handler/resume/g;Landroid/support/v4/app/FragmentActivity;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, v8, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120052
    .line 120053
    invoke-virtual {v8}, Lcom/meituan/passport/service/q;->o()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
