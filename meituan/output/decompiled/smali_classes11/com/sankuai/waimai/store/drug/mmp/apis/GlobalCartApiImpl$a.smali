.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->getLocalCartData(Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;->b:Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;->b:Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->a(Lcom/meituan/msi/bean/MsiCustomContext;)V

    return-void
.end method
