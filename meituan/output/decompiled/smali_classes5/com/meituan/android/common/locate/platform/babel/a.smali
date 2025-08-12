.class public Lcom/meituan/android/common/locate/platform/babel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b37ba074556c2a7L    # -1.476666124822243E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9fab20

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->d(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->b()Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->c(Ljava/util/Map;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->f()Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    iget-object p0, v0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/babel/b;->a(Lcom/sankuai/meituan/mapfoundation/babel/a;)V

    return-void
.end method
